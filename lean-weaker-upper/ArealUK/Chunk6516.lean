import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6516 of the areal U4b tiling (K): leaves 13032 .. 13033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6516 :
    leavesOK ctxLitU 124950000000 0 ((leaves.drop 13032).take 2) 249975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
