import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5893 of the areal U4b tiling (K): leaves 11786 .. 11787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5893 :
    leavesOK ctxLitU 212875000000 1 ((leaves.drop 11786).take 2) 212925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
