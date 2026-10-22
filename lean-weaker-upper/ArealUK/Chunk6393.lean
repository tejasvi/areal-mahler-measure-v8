import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6393 of the areal U4b tiling (K): leaves 12786 .. 12787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6393 :
    leavesOK ctxLitU 244050000000 1 ((leaves.drop 12786).take 2) 244100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
