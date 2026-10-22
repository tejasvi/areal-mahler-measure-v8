import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8731 of the areal U4b tiling (K): leaves 17462 .. 17463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8731 :
    leavesOK ctxLitU 192575000000 0 ((leaves.drop 17462).take 2) 192625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
