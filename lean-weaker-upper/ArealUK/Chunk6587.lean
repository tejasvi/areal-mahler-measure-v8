import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6587 of the areal U4b tiling (K): leaves 13174 .. 13175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6587 :
    leavesOK ctxLitU 253975000000 1 ((leaves.drop 13174).take 2) 254025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
