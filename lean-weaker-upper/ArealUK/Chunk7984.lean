import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7984 of the areal U4b tiling (K): leaves 15968 .. 15969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7984 :
    leavesOK ctxLitU 325075000000 1 ((leaves.drop 15968).take 2) 325150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
