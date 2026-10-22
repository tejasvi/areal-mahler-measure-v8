import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3849 of the areal U4b tiling (K): leaves 7698 .. 7699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3849 :
    leavesOK ctxLitU 256625000000 2 ((leaves.drop 7698).take 2) 256675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
