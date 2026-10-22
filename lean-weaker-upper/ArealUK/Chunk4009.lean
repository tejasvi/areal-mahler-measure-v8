import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4009 of the areal U4b tiling (K): leaves 8018 .. 8019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4009 :
    leavesOK ctxLitU 132675000000 1 ((leaves.drop 8018).take 2) 265425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
