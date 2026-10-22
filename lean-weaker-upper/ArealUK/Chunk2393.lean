import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2393 of the areal U4b tiling (K): leaves 4786 .. 4787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2393 :
    leavesOK ctxLitU 136750000000 2 ((leaves.drop 4786).take 2) 136800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
