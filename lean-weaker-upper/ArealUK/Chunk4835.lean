import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4835 of the areal U4b tiling (K): leaves 9670 .. 9671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4835 :
    leavesOK ctxLitU 329100000000 2 ((leaves.drop 9670).take 2) 164575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
