import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4893 of the areal U4b tiling (K): leaves 9786 .. 9787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4893 :
    leavesOK ctxLitU 333925000000 2 ((leaves.drop 9786).take 2) 167000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
