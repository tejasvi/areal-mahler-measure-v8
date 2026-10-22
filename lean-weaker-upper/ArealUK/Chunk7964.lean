import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7964 of the areal U4b tiling (K): leaves 15928 .. 15929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7964 :
    leavesOK ctxLitU 161950000000 0 ((leaves.drop 15928).take 2) 323975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
