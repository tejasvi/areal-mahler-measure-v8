import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5968 of the areal U4b tiling (K): leaves 11936 .. 11937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5968 :
    leavesOK ctxLitU 109775000000 0 ((leaves.drop 11936).take 2) 109825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
