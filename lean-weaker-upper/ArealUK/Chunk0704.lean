import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 704 of the areal U4b tiling (K): leaves 1408 .. 1409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0704 :
    leavesOK ctxLitU 17203594705484664539047786272 61 ((leaves.drop 1408).take 2) 8614329496163654567847786275 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
