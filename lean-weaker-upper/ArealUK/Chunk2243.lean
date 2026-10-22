import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2243 of the areal U4b tiling (K): leaves 4486 .. 4487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2243 :
    leavesOK ctxLitU 64625000000 1 ((leaves.drop 4486).take 2) 258625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
