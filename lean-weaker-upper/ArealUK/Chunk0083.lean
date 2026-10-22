import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 83 of the areal U4b tiling (K): leaves 166 .. 167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0083 :
    leavesOK ctxLitU 16750000000 3 ((leaves.drop 166).take 2) 2421135159674378649600000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
