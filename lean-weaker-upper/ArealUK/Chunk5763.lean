import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5763 of the areal U4b tiling (K): leaves 11526 .. 11527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5763 :
    leavesOK ctxLitU 206975000000 1 ((leaves.drop 11526).take 2) 414050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
