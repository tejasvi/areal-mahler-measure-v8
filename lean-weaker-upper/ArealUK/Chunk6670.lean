import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6670 of the areal U4b tiling (K): leaves 13340 .. 13341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6670 :
    leavesOK ctxLitU 257675000000 1 ((leaves.drop 13340).take 2) 257725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
