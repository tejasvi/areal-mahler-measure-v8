import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5848 of the areal U4b tiling (K): leaves 11696 .. 11697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5848 :
    leavesOK ctxLitU 210750000000 1 ((leaves.drop 11696).take 2) 210800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
