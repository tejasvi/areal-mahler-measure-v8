import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4624 of the areal U4b tiling (K): leaves 9248 .. 9249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4624 :
    leavesOK ctxLitU 155725000000 1 ((leaves.drop 9248).take 2) 311525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
