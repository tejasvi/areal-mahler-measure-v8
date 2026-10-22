import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8758 of the areal U4b tiling (K): leaves 17516 .. 17517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8758 :
    leavesOK ctxLitU 193925000000 0 ((leaves.drop 17516).take 2) 193975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
