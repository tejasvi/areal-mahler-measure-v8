import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7861 of the areal U4b tiling (K): leaves 15722 .. 15723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7861 :
    leavesOK ctxLitU 158950000000 0 ((leaves.drop 15722).take 2) 317975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
