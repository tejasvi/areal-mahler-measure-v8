import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6442 of the areal U4b tiling (K): leaves 12884 .. 12885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6442 :
    leavesOK ctxLitU 246475000000 1 ((leaves.drop 12884).take 2) 246525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
