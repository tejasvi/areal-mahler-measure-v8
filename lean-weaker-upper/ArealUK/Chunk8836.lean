import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8836 of the areal U4b tiling (K): leaves 17672 .. 17673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8836 :
    leavesOK ctxLitU 197825000000 0 ((leaves.drop 17672).take 2) 197875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
