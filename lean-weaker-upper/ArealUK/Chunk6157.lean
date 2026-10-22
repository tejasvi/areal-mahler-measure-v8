import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6157 of the areal U4b tiling (K): leaves 12314 .. 12315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6157 :
    leavesOK ctxLitU 232375000000 1 ((leaves.drop 12314).take 2) 232425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
