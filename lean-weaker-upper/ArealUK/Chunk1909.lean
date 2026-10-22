import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1909 of the areal U4b tiling (K): leaves 3818 .. 3819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1909 :
    leavesOK ctxLitU 23950000000 0 ((leaves.drop 3818).take 2) 24000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
