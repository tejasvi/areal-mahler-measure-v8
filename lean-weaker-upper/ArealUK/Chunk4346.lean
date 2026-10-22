import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4346 of the areal U4b tiling (K): leaves 8692 .. 8693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4346 :
    leavesOK ctxLitU 286400000000 2 ((leaves.drop 8692).take 2) 286450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
