import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7055 of the areal U4b tiling (K): leaves 14110 .. 14111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7055 :
    leavesOK ctxLitU 276625000000 1 ((leaves.drop 14110).take 2) 276675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
