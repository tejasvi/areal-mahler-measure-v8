import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2979 of the areal U4b tiling (K): leaves 5958 .. 5959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2979 :
    leavesOK ctxLitU 164150000000 2 ((leaves.drop 5958).take 2) 164200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
