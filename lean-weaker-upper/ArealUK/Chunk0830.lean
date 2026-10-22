import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 830 of the areal U4b tiling (K): leaves 1660 .. 1661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0830 :
    leavesOK ctxLitU 12000000000 0 ((leaves.drop 1660).take 2) 12050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
