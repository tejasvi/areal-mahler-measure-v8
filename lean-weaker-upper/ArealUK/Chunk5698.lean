import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5698 of the areal U4b tiling (K): leaves 11396 .. 11397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5698 :
    leavesOK ctxLitU 408925000000 2 ((leaves.drop 11396).take 2) 408975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
