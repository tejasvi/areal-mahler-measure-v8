import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6979 of the areal U4b tiling (K): leaves 13958 .. 13959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6979 :
    leavesOK ctxLitU 272900000000 1 ((leaves.drop 13958).take 2) 272950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
