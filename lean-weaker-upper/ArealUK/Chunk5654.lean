import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5654 of the areal U4b tiling (K): leaves 11308 .. 11309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5654 :
    leavesOK ctxLitU 406775000000 2 ((leaves.drop 11308).take 2) 406825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
