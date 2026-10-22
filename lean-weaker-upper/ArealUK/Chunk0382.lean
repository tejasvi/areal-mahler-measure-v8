import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 382 of the areal U4b tiling (K): leaves 764 .. 765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0382 :
    leavesOK ctxLitU 18600000000 2 ((leaves.drop 764).take 2) 74550000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
