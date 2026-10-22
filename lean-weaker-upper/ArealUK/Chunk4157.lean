import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4157 of the areal U4b tiling (K): leaves 8314 .. 8315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4157 :
    leavesOK ctxLitU 68625000000 0 ((leaves.drop 8314).take 2) 68675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
