import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4121 of the areal U4b tiling (K): leaves 8242 .. 8243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4121 :
    leavesOK ctxLitU 271675000000 2 ((leaves.drop 8242).take 2) 271725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
