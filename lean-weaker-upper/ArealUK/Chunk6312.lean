import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6312 of the areal U4b tiling (K): leaves 12624 .. 12625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6312 :
    leavesOK ctxLitU 240025000000 1 ((leaves.drop 12624).take 2) 240075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
