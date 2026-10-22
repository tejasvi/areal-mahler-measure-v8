import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4010 of the areal U4b tiling (K): leaves 8020 .. 8021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4010 :
    leavesOK ctxLitU 265425000000 2 ((leaves.drop 8020).take 2) 265475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
