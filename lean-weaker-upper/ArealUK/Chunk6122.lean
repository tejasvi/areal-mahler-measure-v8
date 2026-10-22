import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6122 of the areal U4b tiling (K): leaves 12244 .. 12245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6122 :
    leavesOK ctxLitU 461275000000 2 ((leaves.drop 12244).take 2) 230675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
