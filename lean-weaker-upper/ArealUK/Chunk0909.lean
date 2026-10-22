import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 909 of the areal U4b tiling (K): leaves 1818 .. 1819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0909 :
    leavesOK ctxLitU 118350000000 3 ((leaves.drop 1818).take 2) 118400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
