import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7456 of the areal U4b tiling (K): leaves 14912 .. 14913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7456 :
    leavesOK ctxLitU 296700000000 1 ((leaves.drop 14912).take 2) 296750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
