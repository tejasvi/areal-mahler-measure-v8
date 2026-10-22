import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2909 of the areal U4b tiling (K): leaves 5818 .. 5819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2909 :
    leavesOK ctxLitU 160700000000 2 ((leaves.drop 5818).take 2) 160750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
