import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8152 of the areal U4b tiling (K): leaves 16304 .. 16305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8152 :
    leavesOK ctxLitU 335450000000 1 ((leaves.drop 16304).take 2) 167750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
