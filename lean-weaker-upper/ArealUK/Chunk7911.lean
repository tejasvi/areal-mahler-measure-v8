import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7911 of the areal U4b tiling (K): leaves 15822 .. 15823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7911 :
    leavesOK ctxLitU 320775000000 1 ((leaves.drop 15822).take 2) 320825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
