import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1381 of the areal U4b tiling (K): leaves 2762 .. 2763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1381 :
    leavesOK ctxLitU 21559632136148038451200000000 60 ((leaves.drop 2762).take 2) 43122623722491405387117334280 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
