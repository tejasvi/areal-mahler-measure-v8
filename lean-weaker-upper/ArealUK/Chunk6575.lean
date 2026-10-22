import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6575 of the areal U4b tiling (K): leaves 13150 .. 13151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6575 :
    leavesOK ctxLitU 253375000000 1 ((leaves.drop 13150).take 2) 253425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
