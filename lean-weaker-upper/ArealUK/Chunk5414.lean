import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5414 of the areal U4b tiling (K): leaves 10828 .. 10829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5414 :
    leavesOK ctxLitU 191475000000 1 ((leaves.drop 10828).take 2) 191525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
