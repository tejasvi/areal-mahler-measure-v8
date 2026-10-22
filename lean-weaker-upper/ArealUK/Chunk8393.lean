import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8393 of the areal U4b tiling (K): leaves 16786 .. 16787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8393 :
    leavesOK ctxLitU 175675000000 0 ((leaves.drop 16786).take 2) 175725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
