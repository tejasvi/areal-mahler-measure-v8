import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5393 of the areal U4b tiling (K): leaves 10786 .. 10787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5393 :
    leavesOK ctxLitU 190525000000 1 ((leaves.drop 10786).take 2) 190575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
