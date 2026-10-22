import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1788 of the areal U4b tiling (K): leaves 3576 .. 3577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1788 :
    leavesOK ctxLitU 177675000000 3 ((leaves.drop 3576).take 2) 177725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
