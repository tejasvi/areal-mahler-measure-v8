import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6580 of the areal U4b tiling (K): leaves 13160 .. 13161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6580 :
    leavesOK ctxLitU 253625000000 1 ((leaves.drop 13160).take 2) 253675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
