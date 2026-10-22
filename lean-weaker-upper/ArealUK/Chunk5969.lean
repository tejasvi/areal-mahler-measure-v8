import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5969 of the areal U4b tiling (K): leaves 11938 .. 11939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5969 :
    leavesOK ctxLitU 109825000000 0 ((leaves.drop 11938).take 2) 109875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
