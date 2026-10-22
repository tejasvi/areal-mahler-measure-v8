import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8333 of the areal U4b tiling (K): leaves 16666 .. 16667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8333 :
    leavesOK ctxLitU 346625000000 1 ((leaves.drop 16666).take 2) 346700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
