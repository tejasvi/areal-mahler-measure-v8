import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6607 of the areal U4b tiling (K): leaves 13214 .. 13215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6607 :
    leavesOK ctxLitU 254975000000 1 ((leaves.drop 13214).take 2) 255025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
