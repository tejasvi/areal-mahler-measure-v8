import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6055 of the areal U4b tiling (K): leaves 12110 .. 12111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6055 :
    leavesOK ctxLitU 227425000000 1 ((leaves.drop 12110).take 2) 227475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
