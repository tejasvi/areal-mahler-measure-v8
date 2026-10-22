import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6361 of the areal U4b tiling (K): leaves 12722 .. 12723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6361 :
    leavesOK ctxLitU 242600000000 1 ((leaves.drop 12722).take 2) 485275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
