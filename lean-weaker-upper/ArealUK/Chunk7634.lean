import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7634 of the areal U4b tiling (K): leaves 15268 .. 15269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7634 :
    leavesOK ctxLitU 152850000000 0 ((leaves.drop 15268).take 2) 305775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
