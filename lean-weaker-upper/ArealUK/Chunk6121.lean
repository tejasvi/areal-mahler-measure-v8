import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6121 of the areal U4b tiling (K): leaves 12242 .. 12243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6121 :
    leavesOK ctxLitU 230600000000 1 ((leaves.drop 12242).take 2) 461275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
