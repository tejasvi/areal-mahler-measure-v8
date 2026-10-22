import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2173 of the areal U4b tiling (K): leaves 4346 .. 4347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2173 :
    leavesOK ctxLitU 126325000000 2 ((leaves.drop 4346).take 2) 126375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
